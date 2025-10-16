.class public Lcom/behaviosec/juujjuu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/behaviosec/juujjuu;->f0066ff0066f0066()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "2"
.end annotation


# static fields
.field public static m006D006Dm006D006D006D:I = 0x3f

.field public static m006Dm006D006D006D006D:I = 0x2

.field public static mmm006D006D006D006D:I = 0x1


# instance fields
.field public final synthetic y0079y0079y00790079:Lcom/behaviosec/juujjuu;

.field public final synthetic yy00790079y00790079:Lcom/behaviosec/juujjuu;

.field public final synthetic yyy0079y00790079:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/behaviosec/juujjuu;Landroid/widget/EditText;Lcom/behaviosec/juujjuu;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/behaviosec/juujjuu$2;->yy00790079y00790079:Lcom/behaviosec/juujjuu;

    iput-object p2, p0, Lcom/behaviosec/juujjuu$2;->yyy0079y00790079:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/behaviosec/juujjuu$2;->y0079y0079y00790079:Lcom/behaviosec/juujjuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/behaviosec/juujjuu$2;->yyy0079y00790079:Landroid/widget/EditText;

    if-nez v0, :cond_1

    sget v0, Lcom/behaviosec/juujjuu$2;->m006D006Dm006D006D006D:I

    sget v1, Lcom/behaviosec/juujjuu$2;->mmm006D006D006D006D:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/behaviosec/juujjuu$2;->m006Dm006D006D006D006D:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    sput v0, Lcom/behaviosec/juujjuu$2;->m006D006Dm006D006D006D:I

    const/16 v0, 0x3a

    sput v0, Lcom/behaviosec/juujjuu$2;->mmm006D006D006D006D:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/behaviosec/juujjuu$2;->y0079y0079y00790079:Lcom/behaviosec/juujjuu;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
