.class public final synthetic Lo/getHourContentDescriptionResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getHourInputValidator;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getHourInputValidator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHourContentDescriptionResId;->a:Lo/getHourInputValidator;

    iput p2, p0, Lo/getHourContentDescriptionResId;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHourContentDescriptionResId;->a:Lo/getHourInputValidator;

    iget v1, p0, Lo/getHourContentDescriptionResId;->e:I

    invoke-static {v0, v1, p1}, Lo/getHourInputValidator;->a(Lo/getHourInputValidator;ILandroid/view/View;)V

    return-void
.end method
