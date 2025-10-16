.class public final synthetic Lo/refreshStartIconDrawableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/refreshStartIconDrawableState;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/refreshStartIconDrawableState;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/refreshStartIconDrawableState;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/refreshStartIconDrawableState;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/refreshStartIconDrawableState;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/refreshStartIconDrawableState;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/major/com/internal/falcon/FalconSDKImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
