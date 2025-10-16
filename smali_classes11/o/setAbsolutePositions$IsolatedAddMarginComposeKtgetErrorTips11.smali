.class public final Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 724
    iput-object p1, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    .line 725
    iput-object p2, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    .line 726
    iput-object p3, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    .line 727
    iput-object p4, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->i:Ljava/lang/String;

    .line 728
    iput-object p5, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 732
    invoke-virtual {p0, p1}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 736
    instance-of v0, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    check-cast p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    iget-object v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->i:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-boolean v0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    iget-boolean p1, p1, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
