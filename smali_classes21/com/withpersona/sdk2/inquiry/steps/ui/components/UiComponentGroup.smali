.class public interface abstract Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008v\u0018\u00002\u00020\u0001J\u001d\u0010\u0004\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\t\n\u000b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "",
        "p0",
        "updateChildren",
        "(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;",
        "getChildren",
        "()Ljava/util/List;",
        "children",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/ClickableStackComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/FooterComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/HorizontalStackComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateChildren(Ljava/util/List;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
            ">;)",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponentGroup;"
        }
    .end annotation
.end method
