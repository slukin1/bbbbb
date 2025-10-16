.class public final synthetic Lo/setErrorBorderVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setOnSelectUnitTextClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSelectUnitTextClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setErrorBorderVisible;->b:Lo/setOnSelectUnitTextClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setErrorBorderVisible;->b:Lo/setOnSelectUnitTextClickListener;

    .line 2030
    new-instance v1, Lo/setSelectUnitTextAndClickListener;

    iget-object v0, v0, Lo/setOnSelectUnitTextClickListener;->c:Lo/Runtime;

    invoke-direct {v1, v0}, Lo/setSelectUnitTextAndClickListener;-><init>(Lo/Runtime;)V

    return-object v1
.end method
