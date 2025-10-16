.class public final synthetic Lo/NestmsetCanUseForSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lo/getLoanableAssetsList;

.field private synthetic c:Lo/NestmsetIsTest;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCanUseForSymbol;->c:Lo/NestmsetIsTest;

    iput-object p2, p0, Lo/NestmsetCanUseForSymbol;->a:Lo/getLoanableAssetsList;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object p1, p0, Lo/NestmsetCanUseForSymbol;->c:Lo/NestmsetIsTest;

    iget-object v0, p0, Lo/NestmsetCanUseForSymbol;->a:Lo/getLoanableAssetsList;

    invoke-static {p1, v0}, Lo/NestmsetIsTest;->d(Lo/NestmsetIsTest;Lo/getLoanableAssetsList;)Z

    move-result p1

    return p1
.end method
