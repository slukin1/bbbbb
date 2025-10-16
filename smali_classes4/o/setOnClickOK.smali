.class public final synthetic Lo/setOnClickOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic d:Lcom/didi/hummer/component/text/Text;


# direct methods
.method public synthetic constructor <init>(Lcom/didi/hummer/component/text/Text;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnClickOK;->d:Lcom/didi/hummer/component/text/Text;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnClickOK;->d:Lcom/didi/hummer/component/text/Text;

    invoke-static {v0, p1}, Lcom/didi/hummer/component/text/Text;->$r8$lambda$BgHGxI39SO4AGFzFmgyhF6AsXWQ(Lcom/didi/hummer/component/text/Text;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
