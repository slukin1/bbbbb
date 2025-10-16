.class public final synthetic Lo/zzww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic b:Landroid/widget/EditText;

.field private synthetic e:Lo/zzwv;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lo/zzwv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzww;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lo/zzww;->e:Lo/zzwv;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzww;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lo/zzww;->e:Lo/zzwv;

    invoke-static {v0, v1, p1, p2}, Lo/zzwv;->d(Landroid/widget/EditText;Lo/zzwv;Landroid/view/View;Z)V

    return-void
.end method
