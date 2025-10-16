.class public final synthetic Lo/StdDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->b(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
