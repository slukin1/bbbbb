.class public final synthetic Lo/DiskSizeOptimizationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/setSystemLang;

.field public final synthetic c:Lo/getWebViewVerifiedPrefixDomains;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/setSystemLang;Ljava/lang/String;ILo/getWebViewVerifiedPrefixDomains;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiskSizeOptimizationConfig;->a:Lo/setSystemLang;

    iput-object p2, p0, Lo/DiskSizeOptimizationConfig;->d:Ljava/lang/String;

    iput p3, p0, Lo/DiskSizeOptimizationConfig;->e:I

    iput-object p4, p0, Lo/DiskSizeOptimizationConfig;->c:Lo/getWebViewVerifiedPrefixDomains;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DiskSizeOptimizationConfig;->a:Lo/setSystemLang;

    iget-object v1, p0, Lo/DiskSizeOptimizationConfig;->d:Ljava/lang/String;

    iget v2, p0, Lo/DiskSizeOptimizationConfig;->e:I

    iget-object v3, p0, Lo/DiskSizeOptimizationConfig;->c:Lo/getWebViewVerifiedPrefixDomains;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setSystemLang;->b(Lo/setSystemLang;Ljava/lang/String;ILo/getWebViewVerifiedPrefixDomains;Landroid/view/View;)V

    return-void
.end method
