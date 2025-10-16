.class public final synthetic Lo/InvalidConfigException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getScreenFlashInternal;

.field public final synthetic e:Lo/getContentPaddingRight;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlashInternal;Lo/getContentPaddingRight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvalidConfigException;->c:Lo/getScreenFlashInternal;

    iput-object p2, p0, Lo/InvalidConfigException;->e:Lo/getContentPaddingRight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/InvalidConfigException;->c:Lo/getScreenFlashInternal;

    iget-object v1, p0, Lo/InvalidConfigException;->e:Lo/getContentPaddingRight;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lo/getScreenFlashInternal;->d(Lo/getScreenFlashInternal;Lo/getContentPaddingRight;Lkotlin/jvm/functions/Function1;)Lo/getContentPaddingBottom;

    move-result-object p1

    return-object p1
.end method
