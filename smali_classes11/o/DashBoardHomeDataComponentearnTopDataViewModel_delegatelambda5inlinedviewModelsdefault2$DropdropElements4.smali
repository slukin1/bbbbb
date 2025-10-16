.class public abstract Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardHomeDataComponentearnTopDataViewModel_delegatelambda5inlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lo/EDDSAFrostPresignAsyncOutputDataInput;->c(Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lo/EDDSAFrostPresignAsyncOutputDataInput;->e(Lo/EDDSAFrostPresignAsyncParameters;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
