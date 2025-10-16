.class final Lo/getInputImage$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutSettings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInputImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic a:Lo/getInputImage;

.field private final b:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setHeight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getInputImage;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lo/getInputImage$DemoFundsParentComponent;->a:Lo/getInputImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/getInputImage$DemoFundsParentComponent;->b:I

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/getInputImage$DemoFundsParentComponent;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 248
    iget v0, p0, Lo/getInputImage$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 8

    .line 257
    iget-object v0, p0, Lo/getInputImage$DemoFundsParentComponent;->a:Lo/getInputImage;

    .line 1091
    iget-object v2, v0, Lo/getInputImage;->c:Lo/LayoutSettingsBuilder;

    if-nez v2, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lo/getInputImage$DemoFundsParentComponent;->d:Ljava/util/List;

    .line 259
    iget-object v1, p0, Lo/getInputImage$DemoFundsParentComponent;->a:Lo/getInputImage;

    invoke-static {v1}, Lo/getInputImage;->d(Lo/getInputImage;)Lo/LayoutSettings1;

    move-result-object v4

    .line 2520
    iget-object v1, v2, Lo/LayoutSettingsBuilder;->a:Lo/Logger;

    instance-of v3, v1, Lo/e;

    if-eqz v3, :cond_1

    check-cast v1, Lo/e;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v7, Lo/LayoutSettingsBuilder$DropdropElements2;

    const/4 v6, 0x0

    move-object v1, v7

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lo/LayoutSettingsBuilder$DropdropElements2;-><init>(Lo/LayoutSettingsBuilder;ILo/LayoutSettings1;Lo/e;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lo/setHeight;

    .line 258
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
