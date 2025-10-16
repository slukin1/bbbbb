.class public final synthetic Lo/r8lambdaS42dmH2ZQaVuJz5Wbw0TMudVVwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaS42dmH2ZQaVuJz5Wbw0TMudVVwQ;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaS42dmH2ZQaVuJz5Wbw0TMudVVwQ;->d:Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;->c(Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI$DemoFundsParentComponent;I)Lkotlin/text/MatchGroup;

    move-result-object p1

    return-object p1
.end method
