.class public final synthetic Lo/createSeekController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getDuration;


# direct methods
.method public synthetic constructor <init>(Lo/getDuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createSeekController;->e:Lo/getDuration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createSeekController;->e:Lo/getDuration;

    invoke-static {v0}, Lo/getDuration;->e(Lo/getDuration;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method
