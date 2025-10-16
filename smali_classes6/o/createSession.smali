.class public final synthetic Lo/createSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PrivateInfoActivityinitMaskContent411;


# instance fields
.field private synthetic c:Lcom/nezha/android/network/NezhaRequestBody;

.field private synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSession;->c:Lcom/nezha/android/network/NezhaRequestBody;

    iput-object p2, p0, Lo/createSession;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lo/PrivateInfoActivityinitMaskContent21;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createSession;->c:Lcom/nezha/android/network/NezhaRequestBody;

    iget-object v1, p0, Lo/createSession;->e:Ljava/lang/reflect/Type;

    invoke-static {v0, v1, p1}, Lo/IProov;->b(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;Lo/PrivateInfoActivityinitMaskContent21;)V

    return-void
.end method
