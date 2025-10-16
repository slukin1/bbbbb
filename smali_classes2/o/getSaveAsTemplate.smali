.class public final synthetic Lo/getSaveAsTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ChannelACKMessage;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getServiceMinSingleTransAmount;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelACKMessage;Ljava/lang/String;Lo/getServiceMinSingleTransAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSaveAsTemplate;->a:Lo/ChannelACKMessage;

    iput-object p2, p0, Lo/getSaveAsTemplate;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getSaveAsTemplate;->e:Lo/getServiceMinSingleTransAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSaveAsTemplate;->a:Lo/ChannelACKMessage;

    iget-object v1, p0, Lo/getSaveAsTemplate;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getSaveAsTemplate;->e:Lo/getServiceMinSingleTransAmount;

    invoke-static {v0, v1, v2, p1}, Lo/getServiceMinSingleTransAmount;->a(Lo/ChannelACKMessage;Ljava/lang/String;Lo/getServiceMinSingleTransAmount;Landroid/view/View;)V

    return-void
.end method
