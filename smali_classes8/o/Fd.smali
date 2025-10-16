.class public final synthetic Lo/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/Fb;


# direct methods
.method public synthetic constructor <init>(Lo/Fb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fd;->b:Lo/Fb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Fd;->b:Lo/Fb;

    invoke-static {v0}, Lo/Fb;->e(Lo/Fb;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
