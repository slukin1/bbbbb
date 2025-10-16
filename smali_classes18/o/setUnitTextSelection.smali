.class public final synthetic Lo/setUnitTextSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setOnSelectUnitTextClickListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSelectUnitTextClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnitTextSelection;->e:Lo/setOnSelectUnitTextClickListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUnitTextSelection;->e:Lo/setOnSelectUnitTextClickListener;

    .line 2033
    new-instance v1, Lo/getKitEditText;

    iget-object v2, v0, Lo/setOnSelectUnitTextClickListener;->c:Lo/Runtime;

    iget-object v0, v0, Lo/setOnSelectUnitTextClickListener;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v2, v0}, Lo/getKitEditText;-><init>(Lo/Runtime;Lo/MeasurePassDelegateremeasure12;)V

    return-object v1
.end method
