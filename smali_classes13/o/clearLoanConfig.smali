.class public final synthetic Lo/clearLoanConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/ensureCollateralConfigIsMutable;


# direct methods
.method public synthetic constructor <init>(Lo/ensureCollateralConfigIsMutable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearLoanConfig;->a:Lo/ensureCollateralConfigIsMutable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearLoanConfig;->a:Lo/ensureCollateralConfigIsMutable;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lo/ensureCollateralConfigIsMutable;->e(Lo/ensureCollateralConfigIsMutable;Ljava/lang/String;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
