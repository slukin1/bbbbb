.class public final synthetic Lo/component7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/component6;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/component6;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component7;->c:Lo/component6;

    iput p2, p0, Lo/component7;->e:I

    iput-object p3, p0, Lo/component7;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/component7;->c:Lo/component6;

    iget v1, p0, Lo/component7;->e:I

    iget-object v2, p0, Lo/component7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/component6;->e(Lo/component6;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
