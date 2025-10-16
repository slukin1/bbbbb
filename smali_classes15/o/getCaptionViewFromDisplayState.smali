.class public final synthetic Lo/getCaptionViewFromDisplayState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lo/setIconOnLongClickListener;


# direct methods
.method public synthetic constructor <init>(ZLo/setIconOnLongClickListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getCaptionViewFromDisplayState;->b:Z

    iput-object p2, p0, Lo/getCaptionViewFromDisplayState;->e:Lo/setIconOnLongClickListener;

    iput-object p3, p0, Lo/getCaptionViewFromDisplayState;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/getCaptionViewFromDisplayState;->b:Z

    iget-object v1, p0, Lo/getCaptionViewFromDisplayState;->e:Lo/setIconOnLongClickListener;

    iget-object v2, p0, Lo/getCaptionViewFromDisplayState;->c:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1, v2}, Lo/setIconOnLongClickListener;->a(ZLo/setIconOnLongClickListener;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
