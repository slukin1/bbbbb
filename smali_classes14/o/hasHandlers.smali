.class public final synthetic Lo/hasHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getInterfaces;

.field private synthetic b:Lo/getContentValueHandler$DropdropElements3;

.field private synthetic c:Lo/getPayeeNote;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/StreamWriteFeature;


# direct methods
.method public synthetic constructor <init>(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DropdropElements3;Lo/StreamWriteFeature;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasHandlers;->c:Lo/getPayeeNote;

    iput-object p2, p0, Lo/hasHandlers;->a:Lo/getInterfaces;

    iput-object p3, p0, Lo/hasHandlers;->b:Lo/getContentValueHandler$DropdropElements3;

    iput-object p4, p0, Lo/hasHandlers;->e:Lo/StreamWriteFeature;

    iput-object p5, p0, Lo/hasHandlers;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasHandlers;->c:Lo/getPayeeNote;

    iget-object v1, p0, Lo/hasHandlers;->a:Lo/getInterfaces;

    iget-object v2, p0, Lo/hasHandlers;->b:Lo/getContentValueHandler$DropdropElements3;

    iget-object v3, p0, Lo/hasHandlers;->e:Lo/StreamWriteFeature;

    iget-object v4, p0, Lo/hasHandlers;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lo/getInterfaces;->b(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DropdropElements3;Lo/StreamWriteFeature;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
