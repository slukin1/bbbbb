.class public final Lo/doOnApplyWindowInsets$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doOnApplyWindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e1861

    .line 65354
    iput p1, p0, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;->d:I

    iput-object p2, p0, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1068
    iget v0, p0, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;->d:I

    .line 1093
    new-instance v1, Lo/doOnApplyWindowInsets$DemoFundsParentComponent$2;

    iget-object v2, p0, Lo/doOnApplyWindowInsets$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lo/doOnApplyWindowInsets$DemoFundsParentComponent$2;-><init>(ILkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
