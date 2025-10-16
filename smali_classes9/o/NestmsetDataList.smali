.class public final synthetic Lo/NestmsetDataList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Landroid/widget/ImageView;

.field private synthetic e:Lo/NestmremoveDataList;


# direct methods
.method public synthetic constructor <init>(Lo/NestmremoveDataList;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetDataList;->e:Lo/NestmremoveDataList;

    iput-object p2, p0, Lo/NestmsetDataList;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lo/NestmsetDataList;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetDataList;->e:Lo/NestmremoveDataList;

    iget-object v1, p0, Lo/NestmsetDataList;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lo/NestmsetDataList;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/NestmremoveDataList;->a(Lo/NestmremoveDataList;Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method
