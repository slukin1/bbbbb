.class public final synthetic Lo/UploadsHttpBodycontentLength2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lo/get__fields;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/get__fields;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UploadsHttpBodycontentLength2;->b:Lo/get__fields;

    iput-object p2, p0, Lo/UploadsHttpBodycontentLength2;->c:Ljava/util/List;

    iput-object p3, p0, Lo/UploadsHttpBodycontentLength2;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UploadsHttpBodycontentLength2;->b:Lo/get__fields;

    iget-object v1, p0, Lo/UploadsHttpBodycontentLength2;->c:Ljava/util/List;

    iget-object v2, p0, Lo/UploadsHttpBodycontentLength2;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/get__fields;->e(Lo/get__fields;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method
