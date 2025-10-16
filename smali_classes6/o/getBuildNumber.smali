.class public final synthetic Lo/getBuildNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateInfoActivityinitMaskContent411;


# instance fields
.field private synthetic c:Ljava/lang/reflect/Type;

.field private synthetic d:Lcom/nezha/android/network/NezhaRequestBody;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBuildNumber;->d:Lcom/nezha/android/network/NezhaRequestBody;

    iput-object p2, p0, Lo/getBuildNumber;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBuildNumber;->d:Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v1, p0, Lo/getBuildNumber;->c:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, p1}, Lo/IProov;->d(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void
.end method
