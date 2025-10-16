.class public final Lo/MarginShadowLayout2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/MarginLabelPreferencesItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLabelPreferencesItemView<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/MarginLabelPreferencesItemView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/MarginLabelPreferencesItemView<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    iput-object p1, p0, Lo/MarginShadowLayout2;->e:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 46
    move-object p1, p2

    check-cast p1, Lo/MarginLabelPreferencesItemView;

    iput-object p2, p0, Lo/MarginShadowLayout2;->d:Lo/MarginLabelPreferencesItemView;

    return-void

    .line 4033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2033
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/MarginShadowLayout2;->d:Lo/MarginLabelPreferencesItemView;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/MarginLabelPreferencesItemView;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lo/MarginShadowLayout2;->e:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5053
    :cond_0
    new-instance p3, Lo/Priority;

    invoke-direct {p3, p2, p1}, Lo/Priority;-><init>(Landroid/content/res/Resources;Lo/MarginSortBean;)V

    return-object p3
.end method

.method public final e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/MarginShadowLayout2;->d:Lo/MarginLabelPreferencesItemView;

    invoke-interface {v0, p1, p2}, Lo/MarginLabelPreferencesItemView;->e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z

    move-result p1

    return p1
.end method
