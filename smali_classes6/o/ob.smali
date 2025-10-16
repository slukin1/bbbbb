.class public final synthetic Lo/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:[B

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ob;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ob;->a:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ob;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ob;->a:[B

    invoke-static {v0, v1}, Lcom/nezha/android/render/skyline/SkylineBinaryMethodHandler$onMessage$1;->e(Lkotlin/jvm/internal/Ref$ObjectRef;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
