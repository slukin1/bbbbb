.class public final synthetic Lo/clearProfilePhoto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/widget/TextView;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearProfilePhoto;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    iput-object p2, p0, Lo/clearProfilePhoto;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearProfilePhoto;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    iget-object v1, p0, Lo/clearProfilePhoto;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 3148
    invoke-static {v0}, Lo/NestmsetCreateTimeBytes;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)I

    move-result v0

    .line 3149
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lo/PreviewProcessor1;->c(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2105
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
