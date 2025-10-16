.class public final synthetic Lo/setTypeUrlBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lo/clearMemoizedHashCode;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLo/clearMemoizedHashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypeUrlBytes;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lo/setTypeUrlBytes;->a:Z

    iput-object p3, p0, Lo/setTypeUrlBytes;->d:Lo/clearMemoizedHashCode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTypeUrlBytes;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lo/setTypeUrlBytes;->a:Z

    iget-object v2, p0, Lo/setTypeUrlBytes;->d:Lo/clearMemoizedHashCode;

    invoke-static {v0, v1, v2}, Lo/clearTypeUrl;->d(Lkotlin/jvm/functions/Function0;ZLo/clearMemoizedHashCode;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
