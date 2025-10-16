.class public final Lo/getFromToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromTokenBytes;


# instance fields
.field private final e:Lo/NestmaddLoanableAssets;


# direct methods
.method public constructor <init>(Lo/NestmaddLoanableAssets;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromToken;->e:Lo/NestmaddLoanableAssets;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getFromToken;->e:Lo/NestmaddLoanableAssets;

    iget-object v0, v0, Lo/NestmaddLoanableAssets;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method public final d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/getFromToken;->e:Lo/NestmaddLoanableAssets;

    iget-object v0, v0, Lo/NestmaddLoanableAssets;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method
