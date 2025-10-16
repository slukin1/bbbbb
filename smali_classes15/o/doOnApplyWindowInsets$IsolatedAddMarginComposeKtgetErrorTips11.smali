.class public final Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;
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
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Z


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    const p1, 0x7f0e1860

    .line 65354
    iput p1, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    iput-boolean p2, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iput-object p3, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1068
    iget v0, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    .line 1093
    new-instance v1, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;

    iget-boolean v2, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iget-object v3, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2, v3}, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;-><init>(IZLkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1103
    check-cast v1, Lo/EDDSAFrostPresignAsyncResult;

    return-object v1
.end method
