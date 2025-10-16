.class public final synthetic Lo/ProtocolDetectingSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtocolDetectingSocketHandler;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lo/ProtocolDetectingSocketHandler;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ProtocolDetectingSocketHandler;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ProtocolDetectingSocketHandler;->a:Ljava/lang/String;

    .line 2065
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
