.class public final synthetic Lo/PreviewView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getScreenFlashInternal;


# direct methods
.method public synthetic constructor <init>(Lo/getScreenFlashInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewView;->c:Lo/getScreenFlashInternal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PreviewView;->c:Lo/getScreenFlashInternal;

    check-cast p1, Lo/getContentPaddingRight;

    invoke-static {v0, p1}, Lo/getScreenFlashInternal;->e(Lo/getScreenFlashInternal;Lo/getContentPaddingRight;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
