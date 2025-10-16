.class public final synthetic Lo/setOfflineType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/setFollowerCount;


# direct methods
.method public synthetic constructor <init>(Lo/setFollowerCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOfflineType;->e:Lo/setFollowerCount;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOfflineType;->e:Lo/setFollowerCount;

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    invoke-static {v0, p1}, Lo/setFollowerCount;->a(Lo/setFollowerCount;Lo/ViewDescriptorMethodBackedCSSProperty;)V

    return-void
.end method
