.class public final synthetic Lo/setChannelPrefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/setDecimals;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/setDecimals;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setChannelPrefix;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/setChannelPrefix;->d:Lo/setDecimals;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setChannelPrefix;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/setChannelPrefix;->d:Lo/setDecimals;

    invoke-static {v0, v1, p1}, Lo/setDecimals;->e(Ljava/lang/String;Lo/setDecimals;Landroid/view/View;)V

    return-void
.end method
