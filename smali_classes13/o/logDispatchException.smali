.class public final synthetic Lo/logDispatchException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/logDispatchException;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/logDispatchException;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v8

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v4

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v6

    invoke-static {}, Lo/setFreeAmountVisible;->e()I

    move-result v5

    const v3, 0x71376851

    const v7, -0x7137684d

    invoke-static/range {v2 .. v8}, Lo/printFile;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
