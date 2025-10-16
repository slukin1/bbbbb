.class public final Lcom/components/skeleton/SkeletonFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/components/skeleton/SkeletonFragment;-><init>()V
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
.field private synthetic d:Lo/EDDSAFrostPresignParameters;


# direct methods
.method public constructor <init>(Lo/EDDSAFrostPresignParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/components/skeleton/SkeletonFragment$DemoFundsParentComponent;->d:Lo/EDDSAFrostPresignParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/components/skeleton/SkeletonFragment$DemoFundsParentComponent;->d:Lo/EDDSAFrostPresignParameters;

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v0
.end method
