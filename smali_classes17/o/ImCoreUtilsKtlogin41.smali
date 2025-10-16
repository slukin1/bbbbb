.class public final synthetic Lo/ImCoreUtilsKtlogin41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/wallet/withdrawal/api/pojo/Address;

.field private synthetic e:Z

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:Ljava/util/List;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImCoreUtilsKtlogin41;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/ImCoreUtilsKtlogin41;->e:Z

    iput-object p3, p0, Lo/ImCoreUtilsKtlogin41;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    iput-object p4, p0, Lo/ImCoreUtilsKtlogin41;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/ImCoreUtilsKtlogin41;->a:Ljava/util/List;

    iput-object p6, p0, Lo/ImCoreUtilsKtlogin41;->h:Ljava/util/List;

    iput-boolean p7, p0, Lo/ImCoreUtilsKtlogin41;->f:Z

    iput p8, p0, Lo/ImCoreUtilsKtlogin41;->g:I

    iput p9, p0, Lo/ImCoreUtilsKtlogin41;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/ImCoreUtilsKtlogin41;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/ImCoreUtilsKtlogin41;->e:Z

    iget-object v2, p0, Lo/ImCoreUtilsKtlogin41;->d:Lcom/wallet/withdrawal/api/pojo/Address;

    iget-object v3, p0, Lo/ImCoreUtilsKtlogin41;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/ImCoreUtilsKtlogin41;->a:Ljava/util/List;

    iget-object v5, p0, Lo/ImCoreUtilsKtlogin41;->h:Ljava/util/List;

    iget-boolean v6, p0, Lo/ImCoreUtilsKtlogin41;->f:Z

    iget v7, p0, Lo/ImCoreUtilsKtlogin41;->g:I

    iget v9, p0, Lo/ImCoreUtilsKtlogin41;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/ImCoreUtilsKt;->d(Ljava/lang/String;ZLcom/wallet/withdrawal/api/pojo/Address;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
