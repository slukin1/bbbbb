.class public final Lo/hasTokenSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFromTokenBytes;


# instance fields
.field private final e:Lo/SupportRequestManagerFragment;


# direct methods
.method public constructor <init>(Lo/SupportRequestManagerFragment;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTokenSymbol;->e:Lo/SupportRequestManagerFragment;

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/hasTokenSymbol;->e:Lo/SupportRequestManagerFragment;

    iget-object v0, v0, Lo/SupportRequestManagerFragment;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method

.method public final d()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/hasTokenSymbol;->e:Lo/SupportRequestManagerFragment;

    iget-object v0, v0, Lo/SupportRequestManagerFragment;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    return-object v0
.end method
