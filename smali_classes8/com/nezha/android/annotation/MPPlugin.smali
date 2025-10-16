.class public interface abstract annotation Lcom/nezha/android/annotation/MPPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/nezha/android/annotation/MPPlugin;
        dispatchers = .enum Lcom/nezha/android/annotation/MPDispatchers;->MAIN:Lcom/nezha/android/annotation/MPDispatchers;
        priority = 0x0
        supportMultiProcess = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract actions()[Ljava/lang/String;
.end method

.method public abstract dispatchers()Lcom/nezha/android/annotation/MPDispatchers;
.end method

.method public abstract priority()I
.end method

.method public abstract supportMultiProcess()Z
.end method
