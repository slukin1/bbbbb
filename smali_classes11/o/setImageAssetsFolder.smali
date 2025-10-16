.class public final synthetic Lo/setImageAssetsFolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setFontMap;

.field public final synthetic b:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/setFontMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setImageAssetsFolder;->b:I

    iput-object p2, p0, Lo/setImageAssetsFolder;->a:Lo/setFontMap;

    iput p3, p0, Lo/setImageAssetsFolder;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/setImageAssetsFolder;->b:I

    iget-object v1, p0, Lo/setImageAssetsFolder;->a:Lo/setFontMap;

    iget v2, p0, Lo/setImageAssetsFolder;->d:I

    invoke-static {v0, v1, v2}, Lo/setFontMap;->b(ILo/setFontMap;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
