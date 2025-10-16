.class public interface abstract Lcom/sumsub/sns/core/data/listener/SNSIconHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;,
        Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSEidIcons;,
        Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSRestrictionsIcons;,
        Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSResultIcons;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cJ!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/drawable/Drawable;",
        "onResolveIcon",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
        "SNSCommonIcons",
        "SNSEidIcons",
        "SNSRestrictionsIcons",
        "SNSResultIcons"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method
