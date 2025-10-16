.class public final synthetic Lo/ChatProfileInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/dY;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/dY;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatProfileInfo;->b:Lo/dY;

    iput p2, p0, Lo/ChatProfileInfo;->a:I

    iput-boolean p3, p0, Lo/ChatProfileInfo;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ChatProfileInfo;->b:Lo/dY;

    iget v1, p0, Lo/ChatProfileInfo;->a:I

    iget-boolean v2, p0, Lo/ChatProfileInfo;->c:Z

    invoke-static {v0, v1, v2}, Lcom/binance/chat/ui/JarvisBottomSheetDialogFragment$DropdropElements3;->a(Lo/dY;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
