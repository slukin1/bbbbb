.class public final synthetic Lo/GetOpenGridsReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/NestmaddAllGridItems;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddAllGridItems;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetOpenGridsReqOrBuilder;->d:Lo/NestmaddAllGridItems;

    iput-object p2, p0, Lo/GetOpenGridsReqOrBuilder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetOpenGridsReqOrBuilder;->d:Lo/NestmaddAllGridItems;

    iget-object v1, p0, Lo/GetOpenGridsReqOrBuilder;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lo/NestmaddAllGridItems;->a(Lo/NestmaddAllGridItems;Landroid/view/View;)V

    return-void
.end method
