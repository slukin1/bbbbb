.class public final synthetic Lo/validateValueTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/updateTrackWidth;

.field private synthetic c:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/validateValueTo;->c:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    iput p2, p0, Lo/validateValueTo;->e:I

    iput-object p3, p0, Lo/validateValueTo;->a:Lo/updateTrackWidth;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/validateValueTo;->c:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    iget v1, p0, Lo/validateValueTo;->e:I

    iget-object v2, p0, Lo/validateValueTo;->a:Lo/updateTrackWidth;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;->a(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;ILo/updateTrackWidth;Landroid/view/View;)V

    return-void
.end method
