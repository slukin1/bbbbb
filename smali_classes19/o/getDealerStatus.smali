.class public final synthetic Lo/getDealerStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/getBasicLocalVerifyPass;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDealerStatus;->c:Lo/getBasicLocalVerifyPass;

    iput-object p2, p0, Lo/getDealerStatus;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/getDealerStatus;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDealerStatus;->c:Lo/getBasicLocalVerifyPass;

    iget-object v1, p0, Lo/getDealerStatus;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getDealerStatus;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getBasicLocalVerifyPass;->c(Lo/getBasicLocalVerifyPass;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
