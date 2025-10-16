.class public final synthetic Lo/AFLogger6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo/AFLoggerExternalSyntheticLambda1;


# direct methods
.method public synthetic constructor <init>(Lo/AFLoggerExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFLogger6;->d:Lo/AFLoggerExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AFLogger6;->d:Lo/AFLoggerExternalSyntheticLambda1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/AFLoggerExternalSyntheticLambda1;->b(Lo/AFLoggerExternalSyntheticLambda1;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
