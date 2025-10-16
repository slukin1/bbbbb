.class public interface abstract annotation Lo/booleanValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/booleanValue;
        a = .enum Lcom/finance/framework/widget/pager/PhLaunchMode;->Standard:Lcom/finance/framework/widget/pager/PhLaunchMode;
        b = -0x80000000
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/finance/framework/widget/pager/PhLaunchMode;
.end method

.method public abstract b()I
.end method
