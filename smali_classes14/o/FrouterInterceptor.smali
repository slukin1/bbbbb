.class public final synthetic Lo/FrouterInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/BaseAndroidComponentsPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lo/BaseAndroidComponentsPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FrouterInterceptor;->e:Lo/BaseAndroidComponentsPagerComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FrouterInterceptor;->e:Lo/BaseAndroidComponentsPagerComponent;

    check-cast p1, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    invoke-static {v0, p1}, Lo/BaseAndroidComponentsPagerComponent;->e(Lo/BaseAndroidComponentsPagerComponent;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
