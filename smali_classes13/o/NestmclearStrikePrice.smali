.class public final synthetic Lo/NestmclearStrikePrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setUnderlyingBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setUnderlyingBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearStrikePrice;->c:Lo/setUnderlyingBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearStrikePrice;->c:Lo/setUnderlyingBytes;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2095
    iget-object v0, v0, Lo/setUnderlyingBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2097
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
