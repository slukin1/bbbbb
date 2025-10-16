.class public Lo/checkGlThreadOrThrow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/checkGlThreadOrThrow;->d:Ljava/lang/Object;

    return-void
.end method

.method public static mb_(Landroid/view/autofill/AutofillId;)Lo/checkGlThreadOrThrow;
    .locals 1

    .line 50
    new-instance v0, Lo/checkGlThreadOrThrow;

    invoke-direct {v0, p0}, Lo/checkGlThreadOrThrow;-><init>(Landroid/view/autofill/AutofillId;)V

    return-object v0
.end method


# virtual methods
.method public mc_()Landroid/view/autofill/AutofillId;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/checkGlThreadOrThrow;->d:Ljava/lang/Object;

    invoke-static {v0}, Lo/PreviewProcessor1;->nd_(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    return-object v0
.end method
