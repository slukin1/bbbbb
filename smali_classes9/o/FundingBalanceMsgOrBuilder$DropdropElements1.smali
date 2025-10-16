.class public final Lo/FundingBalanceMsgOrBuilder$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FundingBalanceMsgOrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->h:Ljava/lang/String;

    iput-object p2, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->d:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 67
    instance-of v0, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->h:Ljava/lang/String;

    check-cast p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 61
    instance-of v0, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->h:Ljava/lang/String;

    check-cast p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->d:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/FundingBalanceMsgOrBuilder$DropdropElements1;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
