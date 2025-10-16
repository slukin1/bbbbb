.class public final synthetic Lo/clearProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearProcessingRequest;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearProcessingRequest;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lo/FuturesExternalSyntheticLambda6;

    invoke-static {v0, p1}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->e(Landroid/graphics/drawable/Drawable;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
