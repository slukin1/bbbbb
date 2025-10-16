.class public final synthetic Lo/ChatOrderSearchDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/setOnProgressListener;


# direct methods
.method public synthetic constructor <init>(Lo/setOnProgressListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatOrderSearchDialog;->b:Lo/setOnProgressListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatOrderSearchDialog;->b:Lo/setOnProgressListener;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lo/ChatOrderListDialogspecialinlinedviewModelsdefault4;->d(Lo/setOnProgressListener;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
