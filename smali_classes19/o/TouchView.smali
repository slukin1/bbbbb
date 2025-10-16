.class public final synthetic Lo/TouchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getTarget;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/getTarget;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TouchView;->e:I

    iput-object p2, p0, Lo/TouchView;->a:Lo/getTarget;

    iput-object p3, p0, Lo/TouchView;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, Lo/TouchView;->e:I

    iget-object v1, p0, Lo/TouchView;->a:Lo/getTarget;

    iget-object v2, p0, Lo/TouchView;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lo/getMessageRes$DropdropElements2;->a(ILo/getTarget;Ljava/lang/CharSequence;)V

    return-void
.end method
