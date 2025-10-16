.class public abstract Lo/ShaderProviderCC$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ShaderProviderCC$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements3"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ShaderProviderCC$DropdropElements3;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1048
    iput-object p1, p0, Lo/ShaderProviderCC$DropdropElements3;->b:Ljava/lang/String;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements3;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b(II)[I
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    .line 60
    iget-object v0, p0, Lo/ShaderProviderCC$DropdropElements3;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 61
    aput p2, v0, p1

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/ShaderProviderCC$DropdropElements3;->b:Ljava/lang/String;

    return-void
.end method
